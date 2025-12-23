.class public final Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lx7/f;

.field public static b:Landroid/app/Activity;

.field public static c:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    sput-object v0, Lx7/f;->a:Lx7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lx7/f;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lm5/c;
    .locals 1

    sget-object v0, Lx7/f;->c:Lm5/c;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    sput-object p1, Lx7/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public final d(Lm5/c;)V
    .locals 0

    sput-object p1, Lx7/f;->c:Lm5/c;

    return-void
.end method
