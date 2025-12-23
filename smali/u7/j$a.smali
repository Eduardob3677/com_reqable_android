.class public final Lu7/j$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lr7/a;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu7/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/j$a;

    invoke-direct {v0}, Lu7/j$a;-><init>()V

    sput-object v0, Lu7/j$a;->a:Lu7/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lu7/j$a;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/j$a$a;->a:Lu7/j$a$a;

    invoke-static {v0}, Lu7/k;->a(Lu6/a;)Lr7/f;

    move-result-object v3

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lu7/j$a$b;->a:Lu7/j$a$b;

    invoke-static {v0}, Lu7/k;->a(Lu6/a;)Lr7/f;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lu7/j$a$c;->a:Lu7/j$a$c;

    invoke-static {v0}, Lu7/k;->a(Lu6/a;)Lr7/f;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lu7/j$a$d;->a:Lu7/j$a$d;

    invoke-static {v0}, Lu7/k;->a(Lu6/a;)Lr7/f;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lu7/j$a$e;->a:Lu7/j$a$e;

    invoke-static {v0}, Lu7/k;->a(Lu6/a;)Lr7/f;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
