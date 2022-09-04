.class public final enum Lkc0;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc0;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum d:Lkc0;

.field public static final enum e:Lkc0;

.field public static final enum f:Lkc0;

.field public static final enum g:Lkc0;

.field public static final enum h:Lkc0;

.field public static final synthetic i:[Lkc0;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkc0;

    const-string v1, "UNKNOWN_REPORTING_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkc0;->d:Lkc0;

    .line 2
    new-instance v0, Lkc0;

    const-string v1, "CALL_LOG_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lkc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkc0;->e:Lkc0;

    .line 3
    new-instance v0, Lkc0;

    const-string v1, "FEEDBACK_PROMPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lkc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkc0;->f:Lkc0;

    .line 4
    new-instance v0, Lkc0;

    const-string v1, "VOICEMAIL_HISTORY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lkc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkc0;->g:Lkc0;

    .line 5
    new-instance v0, Lkc0;

    const-string v1, "CONTACT_DETAILS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lkc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkc0;->h:Lkc0;

    const/4 v1, 0x5

    new-array v1, v1, [Lkc0;

    .line 6
    sget-object v7, Lkc0;->d:Lkc0;

    aput-object v7, v1, v2

    sget-object v2, Lkc0;->e:Lkc0;

    aput-object v2, v1, v3

    sget-object v2, Lkc0;->f:Lkc0;

    aput-object v2, v1, v4

    sget-object v2, Lkc0;->g:Lkc0;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lkc0;->i:[Lkc0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lkc0;->c:I

    return-void
.end method

.method public static a(I)Lkc0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lkc0;->h:Lkc0;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lkc0;->g:Lkc0;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lkc0;->f:Lkc0;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lkc0;->e:Lkc0;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lkc0;->d:Lkc0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc0;
    .locals 1

    .line 1
    const-class v0, Lkc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc0;

    return-object p0
.end method

.method public static values()[Lkc0;
    .locals 1

    .line 1
    sget-object v0, Lkc0;->i:[Lkc0;

    invoke-virtual {v0}, [Lkc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkc0;->c:I

    return p0
.end method
