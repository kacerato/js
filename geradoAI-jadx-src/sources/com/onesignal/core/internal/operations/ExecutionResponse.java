package com.onesignal.core.internal.operations;

import com.onesignal.core.BuildConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/ExecutionResponse;", "", "result", "Lcom/onesignal/core/internal/operations/ExecutionResult;", "idTranslations", "", "", "operations", "", "Lcom/onesignal/core/internal/operations/Operation;", "retryAfterSeconds", "", "<init>", "(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V", "getResult", "()Lcom/onesignal/core/internal/operations/ExecutionResult;", "getIdTranslations", "()Ljava/util/Map;", "getOperations", "()Ljava/util/List;", "getRetryAfterSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ExecutionResponse {
    private final Map<String, String> idTranslations;
    private final List<Operation> operations;
    private final ExecutionResult result;
    private final Integer retryAfterSeconds;

    /* JADX WARN: Multi-variable type inference failed */
    public ExecutionResponse(ExecutionResult executionResult, Map<String, String> map, List<? extends Operation> list, Integer num) {
        k90.m5749e(executionResult, "result");
        this.result = executionResult;
        this.idTranslations = map;
        this.operations = list;
        this.retryAfterSeconds = num;
    }

    public final Map<String, String> getIdTranslations() {
        return this.idTranslations;
    }

    public final List<Operation> getOperations() {
        return this.operations;
    }

    public final ExecutionResult getResult() {
        return this.result;
    }

    public final Integer getRetryAfterSeconds() {
        return this.retryAfterSeconds;
    }

    public /* synthetic */ ExecutionResponse(ExecutionResult executionResult, Map map, List list, Integer num, int i, C1827jp c1827jp) {
        this(executionResult, (i & 2) != 0 ? null : map, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : num);
    }
}
