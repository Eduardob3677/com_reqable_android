.class public final enum Lr3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr3/c$b;

.field public static final enum b:Lr3/c$b;

.field public static final enum c:Lr3/c$b;

.field public static final enum d:Lr3/c$b;

.field public static final enum e:Lr3/c$b;

.field public static final enum f:Lr3/c$b;

.field public static final enum g:Lr3/c$b;

.field public static final enum h:Lr3/c$b;

.field public static final synthetic i:[Lr3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->a:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->b:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->c:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->d:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->e:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->f:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->g:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "ECI_ENCODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->h:Lr3/c$b;

    invoke-static {}, Lr3/c$b;->a()[Lr3/c$b;

    move-result-object v0

    sput-object v0, Lr3/c$b;->i:[Lr3/c$b;

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

.method public static synthetic a()[Lr3/c$b;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lr3/c$b;

    sget-object v1, Lr3/c$b;->a:Lr3/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->b:Lr3/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->c:Lr3/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->d:Lr3/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->e:Lr3/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->f:Lr3/c$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->g:Lr3/c$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lr3/c$b;->h:Lr3/c$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/c$b;
    .locals 1

    const-class v0, Lr3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/c$b;

    return-object p0
.end method

.method public static values()[Lr3/c$b;
    .locals 1

    sget-object v0, Lr3/c$b;->i:[Lr3/c$b;

    invoke-virtual {v0}, [Lr3/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/c$b;

    return-object v0
.end method
