.class public abstract enum Lz2/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz2/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz2/b$b;

.field public static final enum b:Lz2/b$b;

.field public static final synthetic c:[Lz2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz2/b$b$a;

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/b$b;->a:Lz2/b$b;

    new-instance v1, Lz2/b$b$b;

    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz2/b$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2/b$b;->b:Lz2/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lz2/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz2/b$b;->c:[Lz2/b$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILz2/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/b$b;
    .locals 1

    const-class v0, Lz2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/b$b;

    return-object p0
.end method

.method public static values()[Lz2/b$b;
    .locals 1

    sget-object v0, Lz2/b$b;->c:[Lz2/b$b;

    invoke-virtual {v0}, [Lz2/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/b$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
