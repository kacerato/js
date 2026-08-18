.class public final synthetic Lx/z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method
