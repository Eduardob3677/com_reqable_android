.class public final Lw7/a$b;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;",
            "Lp7/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;+",
            "Lp7/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw7/a;-><init>(Lv6/j;)V

    iput-object p1, p0, Lw7/a$b;->a:Lu6/l;

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

    iget-object v0, p0, Lw7/a$b;->a:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/b;

    return-object p1
.end method

.method public final b()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;",
            "Lp7/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lw7/a$b;->a:Lu6/l;

    return-object v0
.end method
