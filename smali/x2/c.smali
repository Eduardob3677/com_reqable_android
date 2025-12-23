.class public final enum Lx2/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lx2/c;

.field public static final synthetic b:[Lx2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/c;->a:Lx2/c;

    invoke-static {}, Lx2/c;->a()[Lx2/c;

    move-result-object v0

    sput-object v0, Lx2/c;->b:[Lx2/c;

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

.method public static synthetic a()[Lx2/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lx2/c;

    sget-object v1, Lx2/c;->a:Lx2/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/c;
    .locals 1

    const-class v0, Lx2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/c;

    return-object p0
.end method

.method public static values()[Lx2/c;
    .locals 1

    sget-object v0, Lx2/c;->b:[Lx2/c;

    invoke-virtual {v0}, [Lx2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/c;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
