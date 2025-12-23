.class public final Lk7/v;
.super Lf7/c0;
.source "SourceFile"

# interfaces
.implements Lf7/k0;


# instance fields
.field public final synthetic c:Lf7/k0;

.field public final d:Lf7/c0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/c0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf7/c0;-><init>()V

    instance-of v0, p1, Lf7/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf7/j0;->a()Lf7/k0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lk7/v;->c:Lf7/k0;

    iput-object p1, p0, Lk7/v;->d:Lf7/c0;

    iput-object p2, p0, Lk7/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk7/v;->d:Lf7/c0;

    invoke-virtual {v0, p1, p2}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public S(Ll6/g;)Z
    .locals 1

    iget-object v0, p0, Lk7/v;->d:Lf7/c0;

    invoke-virtual {v0, p1}, Lf7/c0;->S(Ll6/g;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk7/v;->e:Ljava/lang/String;

    return-object v0
.end method
