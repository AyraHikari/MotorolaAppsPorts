.class public Lj21;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:[Li21;


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/telecom/DisconnectCause;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Li21;

    .line 1
    new-instance v1, Lk21;

    invoke-direct {v1}, Lk21;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll21;

    invoke-direct {v1}, Ll21;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh21;

    invoke-direct {v1}, Lh21;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj21;->d:[Li21;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo11;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object v0

    iput-object v0, p0, Lj21;->c:Landroid/telecom/DisconnectCause;

    .line 3
    sget-object v0, Lj21;->d:[Li21;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lj21;->c:Landroid/telecom/DisconnectCause;

    invoke-interface {v3, v4, p2}, Li21;->b(Landroid/telecom/DisconnectCause;Lo11;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3, p1, p2}, Li21;->a(Landroid/content/Context;Lo11;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/app/Dialog;

    iput-object p2, p0, Lj21;->a:Landroid/app/Dialog;

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lj21;->b:Ljava/lang/CharSequence;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj21;->a:Landroid/app/Dialog;

    .line 9
    iput-object p1, p0, Lj21;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lj21;->c:Landroid/telecom/DisconnectCause;

    .line 2
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj21;->c:Landroid/telecom/DisconnectCause;

    .line 3
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lj21;->c:Landroid/telecom/DisconnectCause;

    .line 4
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object p0, p0, Lj21;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "DisconnectMessage {code: %d, description: %s, reason: %s, message: %s}"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
