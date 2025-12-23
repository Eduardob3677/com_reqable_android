.class public final enum Lcom/amazon/device/simplesignin/model/FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum BAD_REQUEST:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum FORBIDDEN:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum NOT_FOUND:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum UNAUTHORIZED:Lcom/amazon/device/simplesignin/model/FailureReason;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazon/device/simplesignin/model/FailureReason;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    const-string v3, "The user isn\u2019t authorized to do log in."

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/FailureReason;->UNAUTHORIZED:Lcom/amazon/device/simplesignin/model/FailureReason;

    new-instance v1, Lcom/amazon/device/simplesignin/model/FailureReason;

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x1

    const-string v5, "The request is corrupted."

    invoke-direct {v1, v3, v4, v5}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/FailureReason;->BAD_REQUEST:Lcom/amazon/device/simplesignin/model/FailureReason;

    new-instance v3, Lcom/amazon/device/simplesignin/model/FailureReason;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    const-string v7, "The login page the user is looking for cannot be found."

    invoke-direct {v3, v5, v6, v7}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/device/simplesignin/model/FailureReason;->NOT_FOUND:Lcom/amazon/device/simplesignin/model/FailureReason;

    new-instance v5, Lcom/amazon/device/simplesignin/model/FailureReason;

    const-string v7, "FORBIDDEN"

    const/4 v8, 0x3

    const-string v9, "No login opportunity is available."

    invoke-direct {v5, v7, v8, v9}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/device/simplesignin/model/FailureReason;->FORBIDDEN:Lcom/amazon/device/simplesignin/model/FailureReason;

    new-instance v7, Lcom/amazon/device/simplesignin/model/FailureReason;

    const-string v9, "INTERNAL_SERVER_ERROR"

    const/4 v10, 0x4

    const-string v11, "Something is wrong with the login."

    invoke-direct {v7, v9, v10, v11}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazon/device/simplesignin/model/FailureReason;->INTERNAL_SERVER_ERROR:Lcom/amazon/device/simplesignin/model/FailureReason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/device/simplesignin/model/FailureReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/device/simplesignin/model/FailureReason;->$VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/simplesignin/model/FailureReason;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/FailureReason;
    .locals 1

    const-class v0, Lcom/amazon/device/simplesignin/model/FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/FailureReason;
    .locals 1

    sget-object v0, Lcom/amazon/device/simplesignin/model/FailureReason;->$VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/FailureReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/FailureReason;->description:Ljava/lang/String;

    return-object v0
.end method
