.class public abstract Lj2/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/x2;

.field public static final b:Lj2/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/t2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/t2;-><init>(Lj2/s2;)V

    sput-object v0, Lj2/x2;->a:Lj2/x2;

    new-instance v0, Lj2/v2;

    invoke-direct {v0, v1}, Lj2/v2;-><init>(Lj2/u2;)V

    sput-object v0, Lj2/x2;->b:Lj2/x2;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj2/x2;
    .locals 1

    sget-object v0, Lj2/x2;->a:Lj2/x2;

    return-object v0
.end method

.method public static d()Lj2/x2;
    .locals 1

    sget-object v0, Lj2/x2;->b:Lj2/x2;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
