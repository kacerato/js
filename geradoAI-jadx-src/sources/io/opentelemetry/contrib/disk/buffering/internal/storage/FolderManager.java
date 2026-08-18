package io.opentelemetry.contrib.disk.buffering.internal.storage;

import io.opentelemetry.contrib.disk.buffering.internal.storage.files.ReadableFile;
import io.opentelemetry.contrib.disk.buffering.internal.storage.files.WritableFile;
import io.opentelemetry.contrib.disk.buffering.internal.storage.util.ClockBuddy;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration;
import io.opentelemetry.sdk.common.Clock;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class FolderManager implements Closeable {
    private final Clock clock;
    private final FileStorageConfiguration configuration;
    private ReadableFile currentReadableFile;
    private WritableFile currentWritableFile;
    private final File folder;

    public FolderManager(File file, FileStorageConfiguration fileStorageConfiguration, Clock clock) {
        this.folder = file;
        this.configuration = fileStorageConfiguration;
        this.clock = clock;
    }

    private synchronized void closeCurrentFiles() {
        try {
            ReadableFile readableFile = this.currentReadableFile;
            if (readableFile != null) {
                readableFile.close();
            }
            WritableFile writableFile = this.currentWritableFile;
            if (writableFile != null) {
                writableFile.close();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static FolderManager create(File file, FileStorageConfiguration fileStorageConfiguration, Clock clock) {
        if (file.isFile()) {
            throw new IllegalArgumentException("destinationDir must be a directory");
        }
        if (file.exists() || file.mkdirs()) {
            return new FolderManager(file, fileStorageConfiguration, clock);
        }
        throw new IllegalStateException("Could not create dir: " + file);
    }

    private File findReadableFile() {
        WritableFile writableFile;
        long jNowMillis = ClockBuddy.nowMillis(this.clock);
        File[] fileArrListFiles = this.folder.listFiles();
        File file = null;
        if (fileArrListFiles != null) {
            long j = 0;
            for (File file2 : fileArrListFiles) {
                long j2 = Long.parseLong(file2.getName());
                if (isReadyToBeRead(jNowMillis, j2) && !hasExpiredForReading(jNowMillis, j2) && (file == null || j2 < j)) {
                    file = file2;
                    j = j2;
                }
            }
        }
        if (file != null && (writableFile = this.currentWritableFile) != null && file.equals(writableFile.getFile())) {
            this.currentWritableFile.close();
        }
        return file;
    }

    private static File getOldest(File[] fileArr) {
        File file = null;
        for (File file2 : fileArr) {
            if (file == null || file2.getName().compareTo(file.getName()) < 0) {
                file = file2;
            }
        }
        Objects.requireNonNull(file);
        return file;
    }

    private boolean hasExpiredForReading(long j, long j2) {
        return j > this.configuration.getMaxFileAgeForReadMillis() + j2;
    }

    private boolean isNeededToClearSpaceForNewFile(File[] fileArr) {
        int length = 0;
        for (File file : fileArr) {
            length += (int) file.length();
        }
        return this.configuration.getMaxFileSize() + length > this.configuration.getMaxFolderSize();
    }

    private boolean isReadyToBeRead(long j, long j2) {
        return j >= this.configuration.getMinFileAgeForReadMillis() + j2;
    }

    private int purgeExpiredFilesIfAny(File[] fileArr, long j) {
        int i = 0;
        for (File file : fileArr) {
            if (hasExpiredForReading(j, Long.parseLong(file.getName()))) {
                ReadableFile readableFile = this.currentReadableFile;
                if (readableFile != null && file.equals(readableFile.getFile())) {
                    this.currentReadableFile.close();
                }
                if (file.delete()) {
                    i++;
                }
            }
        }
        return i;
    }

    private void removeOldestFileIfSpaceIsNeeded(File[] fileArr) throws IOException {
        if (fileArr.length <= 0 || !isNeededToClearSpaceForNewFile(fileArr)) {
            return;
        }
        File oldest = getOldest(fileArr);
        ReadableFile readableFile = this.currentReadableFile;
        if (readableFile != null && oldest.equals(readableFile.getFile())) {
            this.currentReadableFile.close();
        }
        if (oldest.delete()) {
            return;
        }
        throw new IOException("Could not delete the file: " + oldest);
    }

    public synchronized void clear() {
        try {
            closeCurrentFiles();
            ArrayList arrayList = new ArrayList();
            File[] fileArrListFiles = this.folder.listFiles();
            Objects.requireNonNull(fileArrListFiles);
            for (File file : fileArrListFiles) {
                if (!file.delete()) {
                    arrayList.add(file);
                }
            }
            if (!arrayList.isEmpty()) {
                throw new IOException("Could not delete files " + arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeCurrentFiles();
    }

    public synchronized WritableFile createWritableFile() {
        WritableFile writableFile;
        try {
            long jNowMillis = ClockBuddy.nowMillis(this.clock);
            File[] fileArrListFiles = this.folder.listFiles();
            if (fileArrListFiles != null && purgeExpiredFilesIfAny(fileArrListFiles, jNowMillis) == 0) {
                removeOldestFileIfSpaceIsNeeded(fileArrListFiles);
            }
            writableFile = new WritableFile(new File(this.folder, String.valueOf(jNowMillis)), jNowMillis, this.configuration, this.clock);
            this.currentWritableFile = writableFile;
        } catch (Throwable th) {
            throw th;
        }
        return writableFile;
    }

    public synchronized ReadableFile getReadableFile() {
        this.currentReadableFile = null;
        File fileFindReadableFile = findReadableFile();
        if (fileFindReadableFile == null) {
            return null;
        }
        ReadableFile readableFile = new ReadableFile(fileFindReadableFile, Long.parseLong(fileFindReadableFile.getName()), this.clock, this.configuration);
        this.currentReadableFile = readableFile;
        return readableFile;
    }
}
