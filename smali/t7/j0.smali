.class public final Lt7/j0;
.super Lt7/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr7/f;Lr7/f;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lt7/p0;-><init>(Ljava/lang/String;Lr7/f;Lr7/f;Lv6/j;)V

    return-void
.end method
