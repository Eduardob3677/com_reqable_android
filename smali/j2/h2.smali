.class public Lj2/h2;
.super Lj2/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj2/j2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj2/h2<",
        "TMessageType;TBuilderType;>;>",
        "Lj2/c1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lj2/j2;

.field public b:Lj2/j2;


# direct methods
.method public constructor <init>(Lj2/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj2/c1;-><init>()V

    iput-object p1, p0, Lj2/h2;->a:Lj2/j2;

    invoke-virtual {p1}, Lj2/j2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj2/j2;->c()Lj2/j2;

    move-result-object p1

    iput-object p1, p0, Lj2/h2;->b:Lj2/j2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lj2/h2;
    .locals 3

    iget-object v0, p0, Lj2/h2;->a:Lj2/j2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lj2/j2;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h2;

    invoke-virtual {p0}, Lj2/h2;->c()Lj2/j2;

    move-result-object v1

    iput-object v1, v0, Lj2/h2;->b:Lj2/j2;

    return-object v0
.end method

.method public c()Lj2/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lj2/h2;->b:Lj2/j2;

    invoke-virtual {v0}, Lj2/j2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/h2;->b:Lj2/j2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj2/h2;->b:Lj2/j2;

    invoke-virtual {v0}, Lj2/j2;->i()V

    iget-object v0, p0, Lj2/h2;->b:Lj2/j2;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2/h2;->a()Lj2/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lj2/j3;
    .locals 1

    invoke-virtual {p0}, Lj2/h2;->c()Lj2/j2;

    move-result-object v0

    return-object v0
.end method
