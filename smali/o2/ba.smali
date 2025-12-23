.class public final enum Lo2/ba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2/ba;

.field public static final enum c:Lo2/ba;

.field public static final enum d:Lo2/ba;

.field public static final enum e:Lo2/ba;

.field public static final synthetic f:[Lo2/ba;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo2/ba;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo2/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2/ba;->b:Lo2/ba;

    new-instance v1, Lo2/ba;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo2/ba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo2/ba;->c:Lo2/ba;

    new-instance v3, Lo2/ba;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo2/ba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo2/ba;->d:Lo2/ba;

    new-instance v5, Lo2/ba;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo2/ba;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo2/ba;->e:Lo2/ba;

    const/4 v7, 0x4

    new-array v7, v7, [Lo2/ba;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo2/ba;->f:[Lo2/ba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo2/ba;->a:I

    return-void
.end method

.method public static values()[Lo2/ba;
    .locals 1

    sget-object v0, Lo2/ba;->f:[Lo2/ba;

    invoke-virtual {v0}, [Lo2/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/ba;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo2/ba;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
