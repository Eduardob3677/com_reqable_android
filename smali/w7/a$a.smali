.class public final Lw7/a$a;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw7/a;-><init>(Lv6/j;)V

    iput-object p1, p0, Lw7/a$a;->a:Lp7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;)",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw7/a$a;->a:Lp7/b;

    return-object p1
.end method

.method public final b()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lw7/a$a;->a:Lp7/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw7/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/a$a;

    iget-object p1, p1, Lw7/a$a;->a:Lp7/b;

    iget-object v0, p0, Lw7/a$a;->a:Lp7/b;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw7/a$a;->a:Lp7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
