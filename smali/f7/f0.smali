.class public final enum Lf7/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf7/f0;

.field public static final enum b:Lf7/f0;

.field public static final enum c:Lf7/f0;

.field public static final enum d:Lf7/f0;

.field public static final synthetic e:[Lf7/f0;

.field public static final synthetic f:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/f0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/f0;->a:Lf7/f0;

    new-instance v0, Lf7/f0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf7/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/f0;->b:Lf7/f0;

    new-instance v0, Lf7/f0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf7/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/f0;->c:Lf7/f0;

    new-instance v0, Lf7/f0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf7/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/f0;->d:Lf7/f0;

    invoke-static {}, Lf7/f0;->a()[Lf7/f0;

    move-result-object v0

    sput-object v0, Lf7/f0;->e:[Lf7/f0;

    invoke-static {v0}, Lo6/b;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lf7/f0;->f:Lo6/a;

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

.method public static final synthetic a()[Lf7/f0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf7/f0;

    sget-object v1, Lf7/f0;->a:Lf7/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf7/f0;->b:Lf7/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf7/f0;->c:Lf7/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf7/f0;->d:Lf7/f0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/f0;
    .locals 1

    const-class v0, Lf7/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/f0;

    return-object p0
.end method

.method public static values()[Lf7/f0;
    .locals 1

    sget-object v0, Lf7/f0;->e:[Lf7/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/f0;

    return-object v0
.end method


# virtual methods
.method public final b(Lu6/p;Ljava/lang/Object;Ll6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf7/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Ll7/b;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ll6/f;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Ll7/a;->c(Lu6/p;Ljava/lang/Object;Ll6/d;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf7/f0;->b:Lf7/f0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
