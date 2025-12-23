.class public final enum Lo2/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2/t1;

.field public static final enum c:Lo2/t1;

.field public static final enum d:Lo2/t1;

.field public static final enum e:Lo2/t1;

.field public static final enum f:Lo2/t1;

.field public static final enum g:Lo2/t1;

.field public static final enum h:Lo2/t1;

.field public static final enum i:Lo2/t1;

.field public static final enum j:Lo2/t1;

.field public static final enum k:Lo2/t1;

.field public static final enum l:Lo2/t1;

.field public static final enum m:Lo2/t1;

.field public static final enum n:Lo2/t1;

.field public static final enum o:Lo2/t1;

.field public static final enum p:Lo2/t1;

.field public static final q:Lo2/k1;

.field public static final synthetic r:[Lo2/t1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo2/t1;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2/t1;->b:Lo2/t1;

    new-instance v1, Lo2/t1;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    invoke-direct {v1, v3, v4, v5}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo2/t1;->c:Lo2/t1;

    new-instance v3, Lo2/t1;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo2/t1;->d:Lo2/t1;

    new-instance v5, Lo2/t1;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo2/t1;->e:Lo2/t1;

    new-instance v7, Lo2/t1;

    const-string v9, "OK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo2/t1;->f:Lo2/t1;

    new-instance v9, Lo2/t1;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo2/t1;->g:Lo2/t1;

    new-instance v11, Lo2/t1;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo2/t1;->h:Lo2/t1;

    new-instance v13, Lo2/t1;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v8}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo2/t1;->i:Lo2/t1;

    new-instance v15, Lo2/t1;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    invoke-direct {v15, v8, v4, v10}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo2/t1;->j:Lo2/t1;

    new-instance v8, Lo2/t1;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v8, v10, v2, v12}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo2/t1;->k:Lo2/t1;

    new-instance v10, Lo2/t1;

    const-string v2, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v2, v12, v14}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo2/t1;->l:Lo2/t1;

    new-instance v2, Lo2/t1;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v2, v12, v14, v6}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo2/t1;->m:Lo2/t1;

    new-instance v12, Lo2/t1;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v6, v14, v4}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo2/t1;->n:Lo2/t1;

    new-instance v6, Lo2/t1;

    const-string v4, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v6, v4, v14, v12}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo2/t1;->o:Lo2/t1;

    new-instance v4, Lo2/t1;

    const-string v12, "NETWORK_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0xc

    invoke-direct {v4, v12, v14, v6}, Lo2/t1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo2/t1;->p:Lo2/t1;

    const/16 v6, 0xf

    new-array v6, v6, [Lo2/t1;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v4, v6, v14

    sput-object v6, Lo2/t1;->r:[Lo2/t1;

    new-instance v0, Lo2/j1;

    invoke-direct {v0}, Lo2/j1;-><init>()V

    invoke-static {}, Lo2/t1;->values()[Lo2/t1;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v3, v1, v12

    iget v4, v3, Lo2/t1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo2/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo2/j1;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo2/j1;->b()Lo2/k1;

    move-result-object v0

    sput-object v0, Lo2/t1;->q:Lo2/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo2/t1;->a:I

    return-void
.end method

.method public static a(I)Lo2/t1;
    .locals 2

    sget-object v0, Lo2/t1;->q:Lo2/k1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2/k1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lo2/t1;->b:Lo2/t1;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lo2/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2/t1;

    return-object p0
.end method

.method public static values()[Lo2/t1;
    .locals 1

    sget-object v0, Lo2/t1;->r:[Lo2/t1;

    invoke-virtual {v0}, [Lo2/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/t1;

    return-object v0
.end method
