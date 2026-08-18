package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class JvmAttributes {
    public static final AttributeKey<String> JVM_GC_ACTION = AttributeKey.stringKey("jvm.gc.action");
    public static final AttributeKey<String> JVM_GC_NAME = AttributeKey.stringKey("jvm.gc.name");
    public static final AttributeKey<String> JVM_MEMORY_POOL_NAME = AttributeKey.stringKey("jvm.memory.pool.name");
    public static final AttributeKey<String> JVM_MEMORY_TYPE = AttributeKey.stringKey("jvm.memory.type");
    public static final AttributeKey<Boolean> JVM_THREAD_DAEMON = AttributeKey.booleanKey("jvm.thread.daemon");
    public static final AttributeKey<String> JVM_THREAD_STATE = AttributeKey.stringKey("jvm.thread.state");

    public static final class JvmMemoryTypeValues {
        public static final String HEAP = "heap";
        public static final String NON_HEAP = "non_heap";

        private JvmMemoryTypeValues() {
        }
    }

    public static final class JvmThreadStateValues {
        public static final String BLOCKED = "blocked";
        public static final String NEW = "new";
        public static final String RUNNABLE = "runnable";
        public static final String TERMINATED = "terminated";
        public static final String TIMED_WAITING = "timed_waiting";
        public static final String WAITING = "waiting";

        private JvmThreadStateValues() {
        }
    }

    private JvmAttributes() {
    }
}
