.class public abstract Lf7/m1;
.super Lk7/p;
.source "SourceFile"

# interfaces
.implements Lf7/q0;
.implements Lf7/d1;


# instance fields
.field public d:Lf7/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/n1;->o0(Lf7/m1;)V

    return-void
.end method

.method public d()Lf7/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/m1;->v()Lf7/n1;

    move-result-object v1

    invoke-static {v1}, Lf7/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf7/n1;
    .locals 1

    iget-object v0, p0, Lf7/m1;->d:Lf7/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w()Z
.end method

.method public abstract x(Ljava/lang/Throwable;)V
.end method

.method public final y(Lf7/n1;)V
    .locals 0

    iput-object p1, p0, Lf7/m1;->d:Lf7/n1;

    return-void
.end method
