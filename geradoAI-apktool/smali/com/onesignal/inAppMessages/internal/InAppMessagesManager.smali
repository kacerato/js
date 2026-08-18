.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;
.implements Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0008*\u0002\u00d4\u0001\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u009f\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010;\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010B\u001a\u0002022\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u0002022\u0006\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ\u001f\u0010L\u001a\u0002022\u0006\u0010H\u001a\u00020G2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008N\u00104J\u000f\u0010O\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008O\u00104J\u0017\u0010R\u001a\u0002022\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010V\u001a\u0002022\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u0002022\u0006\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010^\u001a\u0002022\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020@0\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u0002022\u0006\u0010X\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008b\u00104J\u0017\u0010e\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008g\u0010fJ\u001f\u0010j\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008l\u0010kJ\u001f\u0010o\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008q\u0010fJ\u0017\u0010r\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008r\u0010fJ\u0017\u0010t\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008t\u0010aJ\u0017\u0010u\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008u\u0010aJ\u0017\u0010w\u001a\u0002022\u0006\u0010v\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008w\u0010aJ\u0017\u0010z\u001a\u0002022\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008|\u00104J\u000f\u0010}\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008}\u00104J\u001b\u0010\u0080\u0001\u001a\u0002022\u0006\u0010\u007f\u001a\u00020~H\u0082@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000202H\u0082@\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010fJ\u001a\u0010\u0085\u0001\u001a\u00020x2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u000202H\u0082@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0083\u0001J&\u0010\u008b\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020xH\u0082@\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J*\u0010\u008f\u0001\u001a\u0002022\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0\\2\u0007\u0010\u008e\u0001\u001a\u00020xH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0088\u0001J,\u0010\u0095\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J-\u0010\u009a\u0001\u001a\u0002022\u0007\u0010\u0097\u0001\u001a\u00020@2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J-\u0010\u009f\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0096\u0001J\u001a\u0010\u00a0\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009d\u0001J\u001a\u0010\u00a1\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J#\u0010\u00a2\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J#\u0010\u00a4\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0082@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J#\u0010\u00a6\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001J,\u0010\u00a7\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a9\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00aa\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00ab\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00ac\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00ad\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00ae\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00af\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00b0\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00b1\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00b2\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00b3\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00b4\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00b5\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00b6\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00b7\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00b8\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00b9\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00ba\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00bb\u0001R\u001e\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001e\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001R \u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c2\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00c5\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00da\u0001\u001a\u00020x2\u0006\u0010Y\u001a\u00020x8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u0010{\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/IUserManager;",
        "_userManager",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "_outcomeEventsController",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "_state",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "_prefs",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "_repository",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "_backend",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "_triggerController",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "_triggerModelStore",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "_displayer",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "_consistencyManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V",
        "Lx/c91;",
        "start",
        "()V",
        "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
        "listener",
        "addLifecycleListener",
        "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V",
        "removeLifecycleListener",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "addClickListener",
        "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V",
        "removeClickListener",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "",
        "tag",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "model",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "onSubscriptionAdded",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "onSubscriptionRemoved",
        "onSubscriptionChanged",
        "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "",
        "triggers",
        "addTriggers",
        "(Ljava/util/Map;)V",
        "key",
        "value",
        "addTrigger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "keys",
        "removeTriggers",
        "(Ljava/util/Collection;)V",
        "removeTrigger",
        "(Ljava/lang/String;)V",
        "clearTriggers",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "onMessageWillDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V",
        "onMessageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "action",
        "onMessageActionOccurredOnPreview",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "onMessageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
        "page",
        "onMessagePageChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
        "triggerId",
        "onTriggerCompleted",
        "onTriggerConditionChanged",
        "newTriggerKey",
        "onTriggerChanged",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "fetchMessagesWhenConditionIsMet",
        "Lcom/onesignal/common/consistency/RywData;",
        "rywData",
        "fetchMessages",
        "(Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;",
        "evaluateInAppMessages",
        "(Lx/xj;)Ljava/lang/Object;",
        "setDataForRedisplay",
        "hasMessageTriggerChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z",
        "queueMessageForDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;",
        "attemptToShowInAppMessage",
        "failed",
        "messageWasDismissed",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;",
        "newTriggersKeys",
        "isNewTriggerAdded",
        "makeRedisplayMessagesAvailableWithTriggers",
        "(Ljava/util/Collection;Z)V",
        "persistInAppMessage",
        "",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "beginProcessingPrompts",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "messageId",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
        "outcomes",
        "fireOutcomesForClick",
        "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "fireTagCallForClick",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "inAppMessage",
        "showMultiplePrompts",
        "fireClickAction",
        "logInAppMessagePreviewActions",
        "firePublicClickHandler",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;",
        "fireRESTCallForPageChange",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)Ljava/lang/Object;",
        "fireRESTCallForClick",
        "showAlertDialogMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/IUserManager;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "Lcom/onesignal/common/events/EventProducer;",
        "lifecycleCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "messageClickCallback",
        "",
        "messages",
        "Ljava/util/List;",
        "",
        "dismissedMessages",
        "Ljava/util/Set;",
        "impressionedMessages",
        "viewedPageIds",
        "clickedClickIds",
        "messageDisplayQueue",
        "Lx/gh0;",
        "messageDisplayQueueMutex",
        "Lx/gh0;",
        "redisplayedInAppMessages",
        "fetchIAMMutex",
        "lastTimeFetchedIAMs",
        "Ljava/lang/Long;",
        "hasCompletedFirstFetch",
        "Z",
        "earlySessionTriggers",
        "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1",
        "identityModelChangeHandler",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;",
        "getPaused",
        "()Z",
        "setPaused",
        "paused",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

.field private final _displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

.field private final _repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final _triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

.field private final _triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

.field private final _userManager:Lcom/onesignal/user/IUserManager;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earlySessionTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lx/gh0;

.field private hasCompletedFirstFetch:Z

.field private final identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lx/gh0;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {v6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v10, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v11, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v12, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v13, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v14, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 20
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 21
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 22
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 29
    new-instance v1, Lx/jh0;

    invoke-direct {v1}, Lx/jh0;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/gh0;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 32
    new-instance v1, Lx/jh0;

    invoke-direct {v1}, Lx/jh0;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lx/gh0;

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "synchronizedSet(...)"

    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 35
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lx/xj;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v8, :cond_5

    .line 43
    .line 44
    if-eq v3, v9, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/ps0;

    .line 59
    .line 60
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx/ps0;

    .line 80
    .line 81
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lx/ps0;

    .line 89
    .line 90
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lx/gh0;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lx/ps0;

    .line 102
    .line 103
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 116
    .line 117
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilSystemConditionsAvailable(Lx/xj;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    new-instance p1, Lx/ps0;

    .line 144
    .line 145
    invoke-direct {p1}, Lx/ps0;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/gh0;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->I$0:I

    .line 155
    .line 156
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 157
    .line 158
    invoke-interface {v3, v1}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v2, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    :goto_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->getPaused()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 190
    .line 191
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 207
    .line 208
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 221
    .line 222
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 227
    .line 228
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 240
    .line 241
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    invoke-interface {v3, v10}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 263
    .line 264
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 265
    .line 266
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-object v12, v0

    .line 280
    move-object v0, p1

    .line 281
    move-object p1, v12

    .line 282
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 287
    .line 288
    invoke-virtual {p1, v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 297
    .line 298
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 303
    .line 304
    invoke-direct {p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v2, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 323
    .line 324
    invoke-virtual {p1, v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 328
    .line 329
    iget-object v3, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 340
    .line 341
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 346
    .line 347
    invoke-direct {p0, p1, v8, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v2, :cond_10

    .line 352
    .line 353
    :goto_6
    return-object v2

    .line 354
    :cond_10
    :goto_7
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_11
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 358
    .line 359
    return-object p1

    .line 360
    :goto_8
    invoke-interface {v3, v10}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->dismissCurrentInAppMessage()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 44
    .line 45
    return-object p1
.end method

.method public static synthetic c(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateInAppMessages(Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isFinished()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_3
    monitor-exit v2

    .line 170
    throw p1
.end method

.method public static synthetic f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private final fetchMessages(Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/RywData;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "InAppMessagesManager: Processing triggers added early on cold start: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v12, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx/g10;

    .line 59
    .line 60
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/onesignal/common/consistency/RywData;

    .line 71
    .line 72
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lx/g10;

    .line 88
    .line 89
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/onesignal/common/consistency/RywData;

    .line 100
    .line 101
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lx/gh0;

    .line 109
    .line 110
    iget-object v6, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lcom/onesignal/common/consistency/RywData;

    .line 121
    .line 122
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    move-object v7, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_6
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_7
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lx/gh0;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    iput-object v0, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->I$0:I

    .line 205
    .line 206
    iput v12, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 207
    .line 208
    invoke-interface {v4, v9}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-ne v8, v3, :cond_8

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_8
    move-object/from16 v20, v7

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    move-object/from16 v0, v20

    .line 220
    .line 221
    :goto_2
    :try_start_0
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 222
    .line 223
    invoke-interface {v8}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    sub-long v16, v14, v16

    .line 236
    .line 237
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getFetchIAMMinInterval()J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    cmp-long v8, v16, v18

    .line 250
    .line 251
    if-gez v8, :cond_9

    .line 252
    .line 253
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    invoke-interface {v4, v13}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_9
    :try_start_1
    new-instance v8, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 268
    .line 269
    sget-object v8, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    invoke-interface {v4, v13}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lx/b80;

    .line 275
    .line 276
    invoke-direct {v8, v1, v5}, Lx/b80;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 280
    .line 281
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput v11, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/g10;Lx/xj;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v3, :cond_a

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_a
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-static {v0}, Lx/k81;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 309
    .line 310
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 311
    .line 312
    monitor-enter v4

    .line 313
    :try_start_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 355
    .line 356
    iget-object v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 363
    .line 364
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v6, v2, v7}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    if-eqz v6, :cond_b

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "InAppMessagesManager: Setting isTriggerChanged=true for message "

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_7

    .line 404
    :cond_c
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 407
    .line 408
    .line 409
    :cond_d
    iput-boolean v12, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 410
    .line 411
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .line 413
    monitor-exit v4

    .line 414
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 423
    .line 424
    iput v10, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 425
    .line 426
    invoke-direct {v1, v9}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/xj;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v3, :cond_e

    .line 431
    .line 432
    :goto_5
    return-object v3

    .line 433
    :cond_e
    :goto_6
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 434
    .line 435
    return-object v0

    .line 436
    :goto_7
    monitor-exit v4

    .line 437
    throw v0

    .line 438
    :cond_f
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 439
    .line 440
    return-object v0

    .line 441
    :goto_8
    invoke-interface {v4, v13}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    :goto_9
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 446
    .line 447
    return-object v0
.end method

.method private static final fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/onesignal/session/internal/session/ISessionService;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 107
    .line 108
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->isUnique()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p3, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x0

    .line 188
    cmpl-float v2, v2, v7

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 209
    .line 210
    invoke-interface {v2, p3, p2, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEventWithValue(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 233
    .line 234
    invoke-interface {p2, p3, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v1, :cond_9

    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :cond_9
    :goto_5
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 245
    .line 246
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/xj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 44
    .line 45
    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 49
    .line 50
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object p1, p2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getClickId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isRedisplayEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isClickAvailable(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    move p3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p3, 0x0

    .line 110
    :goto_2
    if-nez p3, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lx/cf;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->addClickId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move v7, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v5

    .line 164
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    iput-object v9, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->I$0:I

    .line 182
    .line 183
    iput v7, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 184
    .line 185
    move v7, p2

    .line 186
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v0, :cond_7

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p2, p3}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-object p2, p1

    .line 202
    move-object p1, v6

    .line 203
    :catch_1
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {p3}, Lx/k81;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->removeClickId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 218
    .line 219
    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 53
    .line 54
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;->getPageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object p3, v1

    .line 146
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 161
    .line 162
    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, p1

    .line 193
    invoke-interface/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    move-object p1, p2

    .line 201
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p2, p3}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-object p1, p2

    .line 210
    :catch_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 216
    .line 217
    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/JSONUtils;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/onesignal/user/IUserManager;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeTags(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 46
    .line 47
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 63
    .line 64
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 70
    .line 71
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 74
    .line 75
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 125
    .line 126
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 138
    .line 139
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 155
    .line 156
    invoke-interface {p3}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDismissed()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 168
    .line 169
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 184
    .line 185
    new-instance v2, Lx/sw;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v2, p1, v4}, Lx/sw;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 208
    .line 209
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 215
    .line 216
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/xj;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 229
    .line 230
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 236
    .line 237
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/xj;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_b

    .line 244
    .line 245
    :goto_3
    return-object v1

    .line 246
    :cond_b
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 247
    .line 248
    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onDidDismiss(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onDidDisplay(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onWillDismiss(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/c91;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onWillDisplay(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 39
    .line 40
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/16 p2, 0x3e8

    .line 62
    .line 63
    int-to-long v6, p2

    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setLastDisplayTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->incrementDisplayQuantity()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->J$0:J

    .line 91
    .line 92
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq p2, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "InAppMessagesManager.persistInAppMessage: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " with msg array data: "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x2

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 162
    .line 163
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 44
    .line 45
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx/gh0;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 65
    .line 66
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/gh0;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->I$0:I

    .line 83
    .line 84
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-interface {p2, v3}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/xj;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_6

    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    :cond_6
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_5
    invoke-interface {p2, v3}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lx/a80;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lx/a80;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x104000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 49
    .line 50
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 78
    .line 79
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v8

    .line 85
    move-object v8, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    move-object v3, v2

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->hasPrompted()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->setPrompted(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->handlePrompt(Lx/xj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v6, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v12, v9

    .line 183
    move-object v9, v1

    .line 184
    move-object v1, v12

    .line 185
    :goto_2
    check-cast v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 186
    .line 187
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 195
    .line 196
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    sget-object v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 216
    .line 217
    if-ne v1, v10, :cond_6

    .line 218
    .line 219
    invoke-direct {p0, v9, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v1, v9

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v6, :cond_8

    .line 274
    .line 275
    :goto_4
    return-object v6

    .line 276
    :cond_8
    :goto_5
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 280
    .line 281
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "InAppMessagesManager: Tracking trigger added early on cold start: "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "InAppMessagesManager.addTrigger(key: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", value: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v3, v2}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p1
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const-string v0, "InAppMessagesManager.clearTriggers()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/IModelStore;->clear$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/xj;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 16
    .line 17
    new-instance v2, Lx/u60;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lx/u60;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lx/k9;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v2}, Lx/k9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lx/t60;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lx/t60;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/r10;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lx/fe0;->a:Lx/s40;

    .line 41
    .line 42
    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lx/n30;->j:Lx/n30;

    .line 48
    .line 49
    invoke-static {v4, v0, v3, v2}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
