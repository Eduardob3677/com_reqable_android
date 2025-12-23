.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    sput-object v0, Lg4/a;->a:Lg4/a;

    const-string v0, ""

    sput-object v0, Lg4/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lg4/a;->c:Z

    sput-boolean v0, Lg4/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lg4/a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lg4/a;->d:Z

    return v0
.end method
