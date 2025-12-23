.class public Lorg/chromium/base/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/chromium/base/m;


# direct methods
.method public constructor <init>(Lorg/chromium/base/m;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/base/m;->l(Lorg/chromium/base/m;)V

    invoke-static {p1}, Lorg/chromium/base/m;->f(Lorg/chromium/base/m;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/m$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/m;Lorg/chromium/base/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/m$a;-><init>(Lorg/chromium/base/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/base/m$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/m$a;->c:Z

    iget-object v0, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->g(Lorg/chromium/base/m;)V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->b(Lorg/chromium/base/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->c(Lorg/chromium/base/m;)Lorg/chromium/base/ThreadUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V

    :cond_0
    iget v0, p0, Lorg/chromium/base/m$a;->b:I

    :goto_0
    iget v1, p0, Lorg/chromium/base/m$a;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v1, v0}, Lorg/chromium/base/m;->h(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/chromium/base/m$a;->a:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/base/m$a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->b(Lorg/chromium/base/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v0}, Lorg/chromium/base/m;->c(Lorg/chromium/base/m;)Lorg/chromium/base/ThreadUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$a;->a()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/chromium/base/m$a;->b:I

    iget v1, p0, Lorg/chromium/base/m$a;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    invoke-static {v1, v0}, Lorg/chromium/base/m;->h(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/base/m$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/m$a;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/chromium/base/m$a;->b:I

    iget v1, p0, Lorg/chromium/base/m$a;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/chromium/base/m$a;->d:Lorg/chromium/base/m;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/chromium/base/m$a;->b:I

    invoke-static {v1, v0}, Lorg/chromium/base/m;->h(Lorg/chromium/base/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/base/m$a;->a()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
