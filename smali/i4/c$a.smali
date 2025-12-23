.class public final Li4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Li4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/c$a;

    invoke-direct {v0}, Li4/c$a;-><init>()V

    sput-object v0, Li4/c$a;->a:Li4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lu6/l;)Li4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;)",
            "Li4/c;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFileDescriptor"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    :cond_0
    const-string v1, "schema"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, ""

    const-string v5, "source"

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    if-eq v1, v6, :cond_b

    const/4 p2, 0x2

    if-eq v1, p2, :cond_8

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    new-instance p2, Li4/f;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-direct {p2, v4, v0}, Li4/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance p2, Li4/e;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, [B

    :cond_6
    if-nez v3, :cond_7

    new-array v3, v2, [B

    :cond_7
    invoke-direct {p2, v3, v0}, Li4/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p2, Li4/d;

    new-instance v1, Ljava/io/File;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Li4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v1, Li4/b;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v4, v3

    :goto_4
    invoke-interface {p2, v4}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Li4/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_6

    :cond_e
    new-instance p2, Li4/f;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v3

    :goto_5
    invoke-direct {p2, v4, v0}, Li4/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p2
.end method
