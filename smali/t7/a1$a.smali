.class public final Lt7/a1$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V
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
.field public final synthetic a:Lt7/a1;


# direct methods
.method public constructor <init>(Lt7/a1;)V
    .locals 0

    iput-object p1, p0, Lt7/a1$a;->a:Lt7/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lt7/a1$a;->a:Lt7/a1;

    invoke-virtual {v0}, Lt7/a1;->p()[Lr7/f;

    move-result-object v1

    invoke-static {v0, v1}, Lt7/b1;->a(Lr7/f;[Lr7/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/a1$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
