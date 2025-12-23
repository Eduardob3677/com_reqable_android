.class public final Lt7/w$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/w;-><init>(Ljava/lang/String;I)V
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
        "Lr7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt7/w;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lt7/w;)V
    .locals 0

    iput p1, p0, Lt7/w$a;->a:I

    iput-object p2, p0, Lt7/w$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lt7/w$a;->c:Lt7/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lr7/f;
    .locals 12

    iget v0, p0, Lt7/w$a;->a:I

    new-array v1, v0, [Lr7/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lt7/w$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt7/w$a;->c:Lt7/w;

    invoke-virtual {v5, v3}, Lt7/a1;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr7/k$d;->a:Lr7/k$d;

    new-array v8, v2, [Lr7/f;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr7/i;->d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/w$a;->a()[Lr7/f;

    move-result-object v0

    return-object v0
.end method
