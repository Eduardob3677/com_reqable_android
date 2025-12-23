.class public final Lg8/f$d$a;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f$d;->l(ZLg8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f;

.field public final synthetic f:Lv6/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg8/f;Lv6/c0;)V
    .locals 0

    iput-object p3, p0, Lg8/f$d$a;->e:Lg8/f;

    iput-object p4, p0, Lg8/f$d$a;->f:Lv6/c0;

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lg8/f$d$a;->e:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->W()Lg8/f$c;

    move-result-object v0

    iget-object v1, p0, Lg8/f$d$a;->e:Lg8/f;

    iget-object v2, p0, Lg8/f$d$a;->f:Lv6/c0;

    iget-object v2, v2, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v2, Lg8/m;

    invoke-virtual {v0, v1, v2}, Lg8/f$c;->a(Lg8/f;Lg8/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
