.class public abstract Lg8/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/f$c$b;
    }
.end annotation


# static fields
.field public static final a:Lg8/f$c$b;

.field public static final b:Lg8/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/f$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/f$c$b;-><init>(Lv6/j;)V

    sput-object v0, Lg8/f$c;->a:Lg8/f$c$b;

    new-instance v0, Lg8/f$c$a;

    invoke-direct {v0}, Lg8/f$c$a;-><init>()V

    sput-object v0, Lg8/f$c;->b:Lg8/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg8/f;Lg8/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lg8/i;)V
.end method
