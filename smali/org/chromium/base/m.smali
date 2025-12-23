.class public Lorg/chromium/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/chromium/base/ThreadUtils$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/base/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/m;->f:Z

    new-instance v0, Lorg/chromium/base/ThreadUtils$a;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$a;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/m;->b:Lorg/chromium/base/ThreadUtils$a;

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/base/m;->f:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/base/m;)Lorg/chromium/base/ThreadUtils$a;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/m;->b:Lorg/chromium/base/ThreadUtils$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/base/m;)I
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/m;->n()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lorg/chromium/base/m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/m;->p()V

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/base/m;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/base/m;->q(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/chromium/base/m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/m;->r()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/base/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/m;->b:Lorg/chromium/base/ThreadUtils$a;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V

    :cond_0
    new-instance v0, Lorg/chromium/base/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/m$a;-><init>(Lorg/chromium/base/m;Lorg/chromium/base/l;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/base/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/m;->b:Lorg/chromium/base/ThreadUtils$a;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/chromium/base/m;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/base/m;->d:I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/base/m;->c:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/base/m;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/base/m;->e:Z

    invoke-virtual {p0}, Lorg/chromium/base/m;->o()V

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lorg/chromium/base/m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/m;->c:I

    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/base/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/m;->b:Lorg/chromium/base/ThreadUtils$a;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lorg/chromium/base/m;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lorg/chromium/base/m;->e:Z

    iget-object v0, p0, Lorg/chromium/base/m;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lorg/chromium/base/m;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/chromium/base/m;->d:I

    return v1
.end method
