.class public final Lu7/s;
.super Lu7/w;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lu7/s;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/s;

    invoke-direct {v0}, Lu7/s;-><init>()V

    sput-object v0, Lu7/s;->INSTANCE:Lu7/s;

    const-string v0, "null"

    sput-object v0, Lu7/s;->a:Ljava/lang/String;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lu7/s$a;->a:Lu7/s$a;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lu7/s;->b:Li6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu7/w;-><init>(Lv6/j;)V

    return-void
.end method

.method private final synthetic g()Lp7/b;
    .locals 1

    sget-object v0, Lu7/s;->b:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu7/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lu7/s;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lu7/s;->g()Lp7/b;

    move-result-object v0

    return-object v0
.end method
