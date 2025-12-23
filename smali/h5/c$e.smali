.class public Lh5/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le5/a;->e()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ls5/c$d;)Lh5/c$d;
    .locals 1

    invoke-virtual {p1}, Ls5/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh5/c$h;

    iget-object v0, p0, Lh5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lh5/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_0
    new-instance p1, Lh5/c$c;

    iget-object v0, p0, Lh5/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lh5/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
