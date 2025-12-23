.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;
    }
.end annotation


# static fields
.field public static final APP_SESSION_ID_KEY:Ljava/lang/String; = "app_session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

.field public static final ID_KEY:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME_KEY:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_KEY:Ljava/lang/String; = "version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appSessionID:Ljava/util/UUID;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final dateTime:Ljava/util/Date;

.field private final id:Ljava/util/UUID;

.field private final name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILv6/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p8, "randomUUID()"

    invoke-static {p1, p8}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    new-instance p5, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p5}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    invoke-interface {v5}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->copy(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p0

    return-object p0
.end method

.method private final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    const-string v2, "app_session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Ljava/util/Date;",
            ")",
            "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Ljava/util/UUID;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppSessionID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    return-object v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getDateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getName()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->name:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->properties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->appSessionID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->dateTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJSONObject().toString()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
