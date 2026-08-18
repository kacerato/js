package io.opentelemetry.contrib.disk.buffering.storage.impl;

import com.google.auto.value.AutoValue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class FileStorageConfiguration {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract FileStorageConfiguration autoBuild();

        public final FileStorageConfiguration build() {
            FileStorageConfiguration fileStorageConfigurationAutoBuild = autoBuild();
            if (fileStorageConfigurationAutoBuild.getMinFileAgeForReadMillis() > fileStorageConfigurationAutoBuild.getMaxFileAgeForWriteMillis()) {
                return fileStorageConfigurationAutoBuild;
            }
            throw new IllegalArgumentException("The configured max file age for writing must be lower than the configured min file age for reading");
        }

        public abstract Builder setMaxFileAgeForReadMillis(long j);

        public abstract Builder setMaxFileAgeForWriteMillis(long j);

        public abstract Builder setMaxFileSize(int i);

        public abstract Builder setMaxFolderSize(int i);

        public abstract Builder setMinFileAgeForReadMillis(long j);
    }

    public static Builder builder() {
        Builder maxFolderSize = new AutoValue_FileStorageConfiguration.Builder().setMaxFileSize(1048576).setMaxFolderSize(10485760);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return maxFolderSize.setMaxFileAgeForWriteMillis(timeUnit.toMillis(30L)).setMinFileAgeForReadMillis(timeUnit.toMillis(33L)).setMaxFileAgeForReadMillis(TimeUnit.HOURS.toMillis(18L));
    }

    public static FileStorageConfiguration getDefault() {
        return builder().build();
    }

    public abstract long getMaxFileAgeForReadMillis();

    public abstract long getMaxFileAgeForWriteMillis();

    public abstract int getMaxFileSize();

    public abstract int getMaxFolderSize();

    public abstract long getMinFileAgeForReadMillis();
}
