.class public final Lo2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo2/c0;

    invoke-direct {v0}, Lo2/c0;-><init>()V

    new-instance v1, Lo2/f0;

    invoke-direct {v1}, Lo2/f0;-><init>()V

    new-instance v2, Lo2/g0;

    invoke-direct {v2}, Lo2/g0;-><init>()V

    new-instance v3, Lo2/h0;

    invoke-direct {v3}, Lo2/h0;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lo2/o0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lo2/i0;

    invoke-direct {v0}, Lo2/i0;-><init>()V

    new-instance v1, Lo2/j0;

    invoke-direct {v1}, Lo2/j0;-><init>()V

    new-instance v2, Lo2/k0;

    invoke-direct {v2}, Lo2/k0;-><init>()V

    new-instance v3, Lo2/l0;

    invoke-direct {v3}, Lo2/l0;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lo2/m0;

    invoke-direct {v0}, Lo2/m0;-><init>()V

    new-instance v1, Lo2/n0;

    invoke-direct {v1}, Lo2/n0;-><init>()V

    new-instance v2, Lo2/d0;

    invoke-direct {v2}, Lo2/d0;-><init>()V

    new-instance v3, Lo2/e0;

    invoke-direct {v3}, Lo2/e0;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lo2/o0;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
