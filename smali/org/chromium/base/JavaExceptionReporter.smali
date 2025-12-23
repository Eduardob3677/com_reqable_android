.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaExceptionReporter$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/base/JavaExceptionReporter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Z

    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->c:Z

    invoke-static {}, Lorg/chromium/base/e;->b()Lorg/chromium/base/JavaExceptionReporter$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/base/JavaExceptionReporter;->b:Z

    invoke-interface {v0, v1, p2}, Lorg/chromium/base/JavaExceptionReporter$a;->a(ZLjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
