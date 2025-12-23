.class public final Lr7/g$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/g;-><init>(Ljava/lang/String;Lr7/j;ILjava/util/List;Lr7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/g;


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    iput-object p1, p0, Lr7/g$a;->a:Lr7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lr7/g$a;->a:Lr7/g;

    invoke-static {v0}, Lr7/g;->k(Lr7/g;)[Lr7/f;

    move-result-object v1

    invoke-static {v0, v1}, Lt7/b1;->a(Lr7/f;[Lr7/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/g$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
