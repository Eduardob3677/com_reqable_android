.class public Lz1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/c$d;->a:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 2

    invoke-virtual {p1}, Lw1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lz1/c$d;->a:Lz1/c;

    invoke-virtual {v0}, Lz1/c;->A()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz1/c;->n(Lz1/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz1/c$d;->a:Lz1/c;

    invoke-static {v0}, Lz1/c;->S(Lz1/c;)Lz1/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/c$d;->a:Lz1/c;

    invoke-static {v0}, Lz1/c;->S(Lz1/c;)Lz1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/c$b;->c(Lw1/b;)V

    :cond_1
    return-void
.end method
