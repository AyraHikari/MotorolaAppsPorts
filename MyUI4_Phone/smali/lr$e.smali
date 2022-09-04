.class public final enum Llr$e;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llr$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llr$e;

.field public static final enum d:Llr$e;

.field public static final enum e:Llr$e;

.field public static final enum f:Llr$e;

.field public static final enum g:Llr$e;

.field public static final enum h:Llr$e;

.field public static final synthetic i:[Llr$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llr$e;

    const-string v1, "DELETE_VOICEMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->c:Llr$e;

    .line 2
    new-instance v0, Llr$e;

    const-string v1, "DELETE_CALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->d:Llr$e;

    .line 3
    new-instance v0, Llr$e;

    const-string v1, "MARK_VOICEMAIL_READ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->e:Llr$e;

    .line 4
    new-instance v0, Llr$e;

    const-string v1, "MARK_CALL_READ"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->f:Llr$e;

    .line 5
    new-instance v0, Llr$e;

    const-string v1, "GET_CALL_DETAILS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->g:Llr$e;

    .line 6
    new-instance v0, Llr$e;

    const-string v1, "UPDATE_DURATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Llr$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr$e;->h:Llr$e;

    const/4 v1, 0x6

    new-array v1, v1, [Llr$e;

    .line 7
    sget-object v8, Llr$e;->c:Llr$e;

    aput-object v8, v1, v2

    sget-object v2, Llr$e;->d:Llr$e;

    aput-object v2, v1, v3

    sget-object v2, Llr$e;->e:Llr$e;

    aput-object v2, v1, v4

    sget-object v2, Llr$e;->f:Llr$e;

    aput-object v2, v1, v5

    sget-object v2, Llr$e;->g:Llr$e;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Llr$e;->i:[Llr$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llr$e;
    .locals 1

    .line 1
    const-class v0, Llr$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llr$e;

    return-object p0
.end method

.method public static values()[Llr$e;
    .locals 1

    .line 1
    sget-object v0, Llr$e;->i:[Llr$e;

    invoke-virtual {v0}, [Llr$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llr$e;

    return-object v0
.end method
