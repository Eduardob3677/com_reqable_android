.class public final Lv7/f0$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f0;->d(Lu7/a;Lr7/f;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/f;

.field public final synthetic b:Lu7/a;


# direct methods
.method public constructor <init>(Lr7/f;Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lv7/f0$a;->a:Lr7/f;

    iput-object p2, p0, Lv7/f0$a;->b:Lu7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv7/f0$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/f0$a;->a:Lr7/f;

    iget-object v1, p0, Lv7/f0$a;->b:Lu7/a;

    invoke-static {v0, v1}, Lv7/f0;->a(Lr7/f;Lu7/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
