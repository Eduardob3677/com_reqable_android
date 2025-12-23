.class public final Lg8/i$d;
.super Ll8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lg8/i;


# direct methods
.method public constructor <init>(Lg8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/i$d;->o:Lg8/i;

    invoke-direct {p0}, Ll8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lg8/i$d;->o:Lg8/i;

    sget-object v1, Lg8/b;->k:Lg8/b;

    invoke-virtual {v0, v1}, Lg8/i;->f(Lg8/b;)V

    iget-object v0, p0, Lg8/i$d;->o:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->g()Lg8/f;

    move-result-object v0

    invoke-virtual {v0}, Lg8/f;->n0()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Ll8/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg8/i$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
