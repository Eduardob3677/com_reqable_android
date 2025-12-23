.class public Lcom/amazon/a/a/o/c/a/f;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/o/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/o/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/o/c/a/a;

    invoke-interface {v1, p1}, Lcom/amazon/a/a/o/c/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/a/a/o/c/a/a;

    invoke-interface {v2, p1}, Lcom/amazon/a/a/o/c/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c/a/f;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/o/c/a/a;)Lcom/amazon/a/a/o/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/regex/Pattern;)Lcom/amazon/a/a/o/c/a/f;
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/amazon/a/a/o/c/a/e;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/o/c/a/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazon/a/a/o/c/a/f;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance v5, Lcom/amazon/a/a/o/c/a/c;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-direct {v5, v6}, Lcom/amazon/a/a/o/c/a/c;-><init>([Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->a:Ljava/util/List;

    new-instance v4, Lcom/amazon/a/a/o/c/a/g;

    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/InvalidClassException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class name not accepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/amazon/a/a/o/c/a/a;)Lcom/amazon/a/a/o/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/regex/Pattern;)Lcom/amazon/a/a/o/c/a/f;
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v1, Lcom/amazon/a/a/o/c/a/e;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/o/c/a/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazon/a/a/o/c/a/f;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v5, Lcom/amazon/a/a/o/c/a/c;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-direct {v5, v6}, Lcom/amazon/a/a/o/c/a/c;-><init>([Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/f;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazon/a/a/o/c/a/f;->b:Ljava/util/List;

    new-instance v4, Lcom/amazon/a/a/o/c/a/g;

    invoke-direct {v4, v2}, Lcom/amazon/a/a/o/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/c/a/f;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
