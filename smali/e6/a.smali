.class public Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le6/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    sput-object v0, Le6/a;->b:Le6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le6/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Le6/a;
    .locals 1

    sget-object v0, Le6/a;->b:Le6/a;

    return-object v0
.end method
