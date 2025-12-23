.class public abstract Ln6/k;
.super Ln6/j;
.source "SourceFile"

# interfaces
.implements Lv6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/j;",
        "Lv6/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILl6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ln6/j;-><init>(Ll6/d;)V

    iput p1, p0, Ln6/k;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Ln6/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln6/a;->getCompletion()Ll6/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lv6/d0;->f(Lv6/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln6/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
