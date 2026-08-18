package io.opentelemetry.contrib.disk.buffering.internal.storage;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.SignalDeserializer;
import io.opentelemetry.contrib.disk.buffering.internal.storage.responses.ReadableResult;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
final class StorageIterator<T> implements Iterator<Collection<T>> {
    private ReadableResult<T> currentResult;
    private final SignalDeserializer<T> deserializer;
    private final Storage<T> storage;
    private final Logger logger = Logger.getLogger(StorageIterator.class.getName());
    private boolean currentResultConsumed = false;

    public StorageIterator(Storage<T> storage, SignalDeserializer<T> signalDeserializer) {
        this.storage = storage;
        this.deserializer = signalDeserializer;
    }

    private synchronized boolean findNext() {
        try {
            try {
                ReadableResult<T> readableResult = this.currentResult;
                if (readableResult != null) {
                    if (!this.currentResultConsumed) {
                        return true;
                    }
                    readableResult.delete();
                    this.currentResult.close();
                    this.currentResult = null;
                }
                this.currentResultConsumed = false;
                ReadableResult<T> next = this.storage.readNext(this.deserializer);
                if (next != null) {
                    this.currentResult = next;
                    return true;
                }
            } catch (IOException e) {
                this.logger.log(Level.SEVERE, "Error reading from storage", (Throwable) e);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.Iterator
    public synchronized boolean hasNext() {
        if (this.storage.isClosed()) {
            return false;
        }
        return findNext();
    }

    @Override // java.util.Iterator
    public synchronized void remove() {
        ReadableResult<T> readableResult = this.currentResult;
        if (readableResult != null) {
            try {
                readableResult.delete();
            } catch (IOException e) {
                this.logger.log(Level.SEVERE, "Error deleting stored item", (Throwable) e);
            }
        }
    }

    @Override // java.util.Iterator
    public synchronized Collection<T> next() {
        if (this.storage.isClosed()) {
            return null;
        }
        if (!findNext()) {
            return null;
        }
        this.currentResultConsumed = true;
        ReadableResult<T> readableResult = this.currentResult;
        Objects.requireNonNull(readableResult);
        return readableResult.getContent();
    }
}
