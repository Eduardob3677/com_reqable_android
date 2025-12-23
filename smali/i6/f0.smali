.class public final Li6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li6/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/f0;->a:Lu6/a;

    sget-object p1, Li6/a0;->a:Li6/a0;

    iput-object p1, p0, Li6/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Li6/f0;->b:Ljava/lang/Object;

    sget-object v1, Li6/a0;->a:Li6/a0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Li6/f0;->b:Ljava/lang/Object;

    sget-object v1, Li6/a0;->a:Li6/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li6/f0;->a:Lu6/a;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li6/f0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Li6/f0;->a:Lu6/a;

    :cond_0
    iget-object v0, p0, Li6/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li6/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
