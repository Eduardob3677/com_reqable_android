.class public final Lw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lw7/c;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw7/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lw7/i;->a:Lw7/e;

    return-void
.end method

.method public static final a()Lw7/e;
    .locals 1

    sget-object v0, Lw7/i;->a:Lw7/e;

    return-object v0
.end method
