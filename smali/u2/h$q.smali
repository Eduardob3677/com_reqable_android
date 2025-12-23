.class public abstract enum Lu2/h$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/h$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu2/h$q;

.field public static final enum b:Lu2/h$q;

.field public static final enum c:Lu2/h$q;

.field public static final synthetic d:[Lu2/h$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/h$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/h$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/h$q;->a:Lu2/h$q;

    new-instance v0, Lu2/h$q$b;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/h$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/h$q;->b:Lu2/h$q;

    new-instance v0, Lu2/h$q$c;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/h$q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/h$q;->c:Lu2/h$q;

    invoke-static {}, Lu2/h$q;->a()[Lu2/h$q;

    move-result-object v0

    sput-object v0, Lu2/h$q;->d:[Lu2/h$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILu2/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2/h$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu2/h$q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu2/h$q;

    sget-object v1, Lu2/h$q;->a:Lu2/h$q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$q;->b:Lu2/h$q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/h$q;->c:Lu2/h$q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/h$q;
    .locals 1

    const-class v0, Lu2/h$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/h$q;

    return-object p0
.end method

.method public static values()[Lu2/h$q;
    .locals 1

    sget-object v0, Lu2/h$q;->d:[Lu2/h$q;

    invoke-virtual {v0}, [Lu2/h$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/h$q;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lu2/h$o;Lu2/n;Ljava/lang/Object;I)Lu2/h$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/h$o<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;TV;I)",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation
.end method
