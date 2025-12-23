.class public Ls8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/m$a;


# static fields
.field public static a:Ls8/m$a;

.field public static final b:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Ls8/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/n$a;

    invoke-direct {v0}, Ls8/n$a;-><init>()V

    sput-object v0, Ls8/n;->b:Lorg/chromium/base/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ls8/m$a;
    .locals 2

    sget-boolean v0, Lr8/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Ls8/n;->a:Ls8/m$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lr8/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.task.TaskRunnerImpl.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    new-instance v0, Ls8/n;

    invoke-direct {v0}, Ls8/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lr8/a;->v(J)V

    return-void
.end method

.method public b(JLjava/lang/Runnable;JLjava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lr8/a;->x(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public c(IIZZB[B)J
    .locals 0

    invoke-static/range {p1 .. p6}, Lr8/a;->w(IIZZB[B)J

    move-result-wide p1

    return-wide p1
.end method
