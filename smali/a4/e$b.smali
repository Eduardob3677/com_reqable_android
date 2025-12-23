.class public final enum La4/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La4/e$b;

.field public static final enum b:La4/e$b;

.field public static final enum c:La4/e$b;

.field public static final enum d:La4/e$b;

.field public static final enum e:La4/e$b;

.field public static final enum f:La4/e$b;

.field public static final synthetic g:[La4/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/e$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->a:La4/e$b;

    new-instance v0, La4/e$b;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->b:La4/e$b;

    new-instance v0, La4/e$b;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->c:La4/e$b;

    new-instance v0, La4/e$b;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->d:La4/e$b;

    new-instance v0, La4/e$b;

    const-string v1, "ALPHA_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->e:La4/e$b;

    new-instance v0, La4/e$b;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/e$b;->f:La4/e$b;

    invoke-static {}, La4/e$b;->a()[La4/e$b;

    move-result-object v0

    sput-object v0, La4/e$b;->g:[La4/e$b;

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

.method public static synthetic a()[La4/e$b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [La4/e$b;

    sget-object v1, La4/e$b;->a:La4/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La4/e$b;->b:La4/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La4/e$b;->c:La4/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La4/e$b;->d:La4/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La4/e$b;->e:La4/e$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La4/e$b;->f:La4/e$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/e$b;
    .locals 1

    const-class v0, La4/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/e$b;

    return-object p0
.end method

.method public static values()[La4/e$b;
    .locals 1

    sget-object v0, La4/e$b;->g:[La4/e$b;

    invoke-virtual {v0}, [La4/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/e$b;

    return-object v0
.end method
