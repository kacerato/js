package io.opentelemetry.contrib.disk.buffering.storage.impl;

import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_FileStorageConfiguration extends FileStorageConfiguration {
    private final long maxFileAgeForReadMillis;
    private final long maxFileAgeForWriteMillis;
    private final int maxFileSize;
    private final int maxFolderSize;
    private final long minFileAgeForReadMillis;

    public static final class Builder extends FileStorageConfiguration.Builder {
        private long maxFileAgeForReadMillis;
        private long maxFileAgeForWriteMillis;
        private int maxFileSize;
        private int maxFolderSize;
        private long minFileAgeForReadMillis;
        private byte set$0;

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration autoBuild() {
            if (this.set$0 == 31) {
                return new AutoValue_FileStorageConfiguration(this.maxFileAgeForWriteMillis, this.minFileAgeForReadMillis, this.maxFileAgeForReadMillis, this.maxFileSize, this.maxFolderSize);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" maxFileAgeForWriteMillis");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" minFileAgeForReadMillis");
            }
            if ((this.set$0 & 4) == 0) {
                sb.append(" maxFileAgeForReadMillis");
            }
            if ((this.set$0 & 8) == 0) {
                sb.append(" maxFileSize");
            }
            if ((this.set$0 & 16) == 0) {
                sb.append(" maxFolderSize");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb));
        }

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration.Builder setMaxFileAgeForReadMillis(long j) {
            this.maxFileAgeForReadMillis = j;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration.Builder setMaxFileAgeForWriteMillis(long j) {
            this.maxFileAgeForWriteMillis = j;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration.Builder setMaxFileSize(int i) {
            this.maxFileSize = i;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration.Builder setMaxFolderSize(int i) {
            this.maxFolderSize = i;
            this.set$0 = (byte) (this.set$0 | 16);
            return this;
        }

        @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder
        public FileStorageConfiguration.Builder setMinFileAgeForReadMillis(long j) {
            this.minFileAgeForReadMillis = j;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FileStorageConfiguration) {
            FileStorageConfiguration fileStorageConfiguration = (FileStorageConfiguration) obj;
            if (this.maxFileAgeForWriteMillis == fileStorageConfiguration.getMaxFileAgeForWriteMillis() && this.minFileAgeForReadMillis == fileStorageConfiguration.getMinFileAgeForReadMillis() && this.maxFileAgeForReadMillis == fileStorageConfiguration.getMaxFileAgeForReadMillis() && this.maxFileSize == fileStorageConfiguration.getMaxFileSize() && this.maxFolderSize == fileStorageConfiguration.getMaxFolderSize()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration
    public long getMaxFileAgeForReadMillis() {
        return this.maxFileAgeForReadMillis;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration
    public long getMaxFileAgeForWriteMillis() {
        return this.maxFileAgeForWriteMillis;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration
    public int getMaxFileSize() {
        return this.maxFileSize;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration
    public int getMaxFolderSize() {
        return this.maxFolderSize;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration
    public long getMinFileAgeForReadMillis() {
        return this.minFileAgeForReadMillis;
    }

    public int hashCode() {
        long j = this.maxFileAgeForWriteMillis;
        long j2 = this.minFileAgeForReadMillis;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.maxFileAgeForReadMillis;
        return ((((i ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.maxFileSize) * 1000003) ^ this.maxFolderSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FileStorageConfiguration{maxFileAgeForWriteMillis=");
        sb.append(this.maxFileAgeForWriteMillis);
        sb.append(", minFileAgeForReadMillis=");
        sb.append(this.minFileAgeForReadMillis);
        sb.append(", maxFileAgeForReadMillis=");
        sb.append(this.maxFileAgeForReadMillis);
        sb.append(", maxFileSize=");
        sb.append(this.maxFileSize);
        sb.append(", maxFolderSize=");
        return C2544x.m9973e(this.maxFolderSize, "}", sb);
    }

    private AutoValue_FileStorageConfiguration(long j, long j2, long j3, int i, int i2) {
        this.maxFileAgeForWriteMillis = j;
        this.minFileAgeForReadMillis = j2;
        this.maxFileAgeForReadMillis = j3;
        this.maxFileSize = i;
        this.maxFolderSize = i2;
    }
}
