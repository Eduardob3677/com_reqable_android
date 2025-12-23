.class public final Lw7/h$a$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/h$a;->a(Lw7/h;Lb7/c;Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/List<",
        "+",
        "Lp7/b<",
        "*>;>;",
        "Lp7/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/h$a$a;->a:Lp7/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp7/b;
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw7/h$a$a;->a:Lp7/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw7/h$a$a;->a(Ljava/util/List;)Lp7/b;

    move-result-object p1

    return-object p1
.end method
