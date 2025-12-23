.class public La5/c$b;
.super La5/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->c(Ljava/lang/String;La5/d$d;La5/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/d$f;

.field public final synthetic b:La5/c;


# direct methods
.method public constructor <init>(La5/c;La5/d$f;)V
    .locals 0

    iput-object p1, p0, La5/c$b;->b:La5/c;

    iput-object p2, p0, La5/c$b;->a:La5/d$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5/c$g;-><init>(La5/c$a;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Failed to read file: "

    if-eqz p1, :cond_1

    iget-object v1, p0, La5/c$b;->b:La5/c;

    invoke-virtual {v1, p1}, La5/c;->i(Landroid/net/Uri;)La5/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La5/c$b;->a:La5/d$f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, La5/d$f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La5/c$b;->a:La5/d$f;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, La5/d$f;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    iget-object v4, p0, La5/c$b;->b:La5/c;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, La5/c;->i(Landroid/net/Uri;)La5/d$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, La5/c$b;->a:La5/d$f;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, La5/d$f;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, La5/c$b;->a:La5/d$f;

    invoke-interface {p1, v1}, La5/d$f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, La5/c$b;->a:La5/d$f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, La5/d$f;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
