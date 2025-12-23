.class public final Lv7/f0$b;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f0;->l(Lr7/f;Lu7/a;Lu7/r;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/f;

.field public final synthetic b:Lu7/r;


# direct methods
.method public constructor <init>(Lr7/f;Lu7/r;)V
    .locals 0

    iput-object p1, p0, Lv7/f0$b;->a:Lr7/f;

    iput-object p2, p0, Lv7/f0$b;->b:Lu7/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv7/f0$b;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->d()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lv7/f0$b;->a:Lr7/f;

    invoke-interface {v3, v2}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv7/f0$b;->b:Lu7/r;

    iget-object v5, p0, Lv7/f0$b;->a:Lr7/f;

    invoke-interface {v4, v5, v2, v3}, Lu7/r;->a(Lr7/f;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv7/f0$b;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
