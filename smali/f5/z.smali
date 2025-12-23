.class public Lf5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/d$a;
.implements Lr5/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/z$e;,
        Lf5/z$d;,
        Lf5/z$c;,
        Lf5/z$b;
    }
.end annotation


# instance fields
.field public final a:[Lf5/z$d;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf5/z$e;


# direct methods
.method public constructor <init>(Lf5/z$e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf5/z;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lf5/z;->c:Lf5/z$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lf5/z$d;

    new-instance v1, Lf5/y;

    invoke-interface {p1}, Lf5/z$e;->getBinaryMessenger()Ls5/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lf5/y;-><init>(Ls5/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf5/t;

    new-instance v2, Lr5/d;

    invoke-interface {p1}, Lf5/z$e;->getBinaryMessenger()Ls5/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lr5/d;-><init>(Ls5/c;)V

    invoke-direct {v1, v2}, Lf5/t;-><init>(Lr5/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lf5/z;->a:[Lf5/z$d;

    new-instance v0, Lr5/e;

    invoke-interface {p1}, Lf5/z$e;->getBinaryMessenger()Ls5/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/e;-><init>(Ls5/c;)V

    invoke-virtual {v0, p0}, Lr5/e;->b(Lr5/e$b;)V

    return-void
.end method

.method public static synthetic c(Lf5/z;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/z;->e(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf5/z;->a:[Lf5/z$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lf5/y;

    invoke-virtual {v0}, Lf5/y;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf5/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf5/z;->a:[Lf5/z$d;

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Lf5/z$c;

    invoke-direct {v0, p0, p1}, Lf5/z$c;-><init>(Lf5/z;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lf5/z;->a:[Lf5/z$d;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v0}, Lf5/z$c;->a()Lf5/z$d$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lf5/z$d;->a(Landroid/view/KeyEvent;Lf5/z$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf5/z;->e(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf5/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    invoke-static {v1, v0}, Le5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lf5/z;->c:Lf5/z$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf5/z$e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf5/z;->c:Lf5/z$e;

    invoke-interface {v0, p1}, Lf5/z$e;->a(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lf5/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Le5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
