.class public final enum Lj71;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj71;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lj71;

.field public static final enum B:Lj71;

.field public static final enum C:Lj71;

.field public static final enum D:Lj71;

.field public static final enum E:Lj71;

.field public static final enum F:Lj71;

.field public static final enum G:Lj71;

.field public static final enum H:Lj71;

.field public static final enum I:Lj71;

.field public static final enum J:Lj71;

.field public static final enum K:Lj71;

.field public static final enum L:Lj71;

.field public static final enum M:Lj71;

.field public static final enum N:Lj71;

.field public static final enum O:Lj71;

.field public static final enum P:Lj71;

.field public static final enum Q:Lj71;

.field public static final enum R:Lj71;

.field public static final enum S:Lj71;

.field public static final enum T:Lj71;

.field public static final synthetic U:[Lj71;

.field public static final enum d:Lj71;

.field public static final enum e:Lj71;

.field public static final enum f:Lj71;

.field public static final enum g:Lj71;

.field public static final enum h:Lj71;

.field public static final enum i:Lj71;

.field public static final enum j:Lj71;

.field public static final enum k:Lj71;

.field public static final enum l:Lj71;

.field public static final enum m:Lj71;

.field public static final enum n:Lj71;

.field public static final enum o:Lj71;

.field public static final enum p:Lj71;

.field public static final enum q:Lj71;

.field public static final enum r:Lj71;

.field public static final enum s:Lj71;

.field public static final enum t:Lj71;

.field public static final enum u:Lj71;

.field public static final enum v:Lj71;

.field public static final enum w:Lj71;

.field public static final enum x:Lj71;

.field public static final enum y:Lj71;

.field public static final enum z:Lj71;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj71;

    const-string v1, "CONFIG_REQUEST_STATUS_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->d:Lj71;

    .line 2
    new-instance v0, Lj71;

    const-string v1, "CONFIG_PIN_SET"

    invoke-direct {v0, v1, v3, v3, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->e:Lj71;

    .line 3
    new-instance v0, Lj71;

    const-string v1, "CONFIG_DEFAULT_PIN_REPLACED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->f:Lj71;

    .line 4
    new-instance v0, Lj71;

    const-string v1, "CONFIG_ACTIVATING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->g:Lj71;

    .line 5
    new-instance v0, Lj71;

    const-string v1, "CONFIG_ACTIVATING_SUBSEQUENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->h:Lj71;

    .line 6
    new-instance v0, Lj71;

    const-string v1, "CONFIG_STATUS_SMS_TIME_OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->i:Lj71;

    .line 7
    new-instance v0, Lj71;

    const-string v1, "CONFIG_SERVICE_NOT_AVAILABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->j:Lj71;

    .line 8
    new-instance v0, Lj71;

    const-string v1, "DATA_IMAP_OPERATION_STARTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v4, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->k:Lj71;

    .line 9
    new-instance v0, Lj71;

    const-string v1, "DATA_IMAP_OPERATION_COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v4, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->l:Lj71;

    .line 10
    new-instance v0, Lj71;

    const-string v1, "DATA_INVALID_PORT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->m:Lj71;

    .line 11
    new-instance v0, Lj71;

    const-string v1, "DATA_NO_CONNECTION_CELLULAR_REQUIRED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->n:Lj71;

    .line 12
    new-instance v0, Lj71;

    const-string v1, "DATA_NO_CONNECTION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->o:Lj71;

    .line 13
    new-instance v0, Lj71;

    const-string v1, "DATA_CANNOT_RESOLVE_HOST_ON_NETWORK"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->p:Lj71;

    .line 14
    new-instance v0, Lj71;

    const-string v1, "DATA_ALL_SOCKET_CONNECTION_FAILED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->q:Lj71;

    .line 15
    new-instance v0, Lj71;

    const-string v1, "DATA_CANNOT_ESTABLISH_SSL_SESSION"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->r:Lj71;

    .line 16
    new-instance v0, Lj71;

    const-string v1, "DATA_SSL_INVALID_HOST_NAME"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->s:Lj71;

    .line 17
    new-instance v0, Lj71;

    const-string v1, "DATA_BAD_IMAP_CREDENTIAL"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->t:Lj71;

    .line 18
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_UNKNOWN_USER"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->u:Lj71;

    .line 19
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_UNKNOWN_DEVICE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->v:Lj71;

    .line 20
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_INVALID_PASSWORD"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->w:Lj71;

    .line 21
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_MAILBOX_NOT_INITIALIZED"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->x:Lj71;

    .line 22
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_SERVICE_NOT_PROVISIONED"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->y:Lj71;

    .line 23
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_SERVICE_NOT_ACTIVATED"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->z:Lj71;

    .line 24
    new-instance v0, Lj71;

    const-string v1, "DATA_AUTH_USER_IS_BLOCKED"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->A:Lj71;

    .line 25
    new-instance v0, Lj71;

    const-string v1, "DATA_REJECTED_SERVER_RESPONSE"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->B:Lj71;

    .line 26
    new-instance v0, Lj71;

    const-string v1, "DATA_INVALID_INITIAL_SERVER_RESPONSE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->C:Lj71;

    .line 27
    new-instance v0, Lj71;

    const-string v1, "DATA_IOE_ON_OPEN"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->D:Lj71;

    .line 28
    new-instance v0, Lj71;

    const-string v1, "DATA_MAILBOX_OPEN_FAILED"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->E:Lj71;

    .line 29
    new-instance v0, Lj71;

    const-string v1, "DATA_GENERIC_IMAP_IOE"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->F:Lj71;

    .line 30
    new-instance v0, Lj71;

    const-string v1, "DATA_SSL_EXCEPTION"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v4}, Lj71;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj71;->G:Lj71;

    .line 31
    new-instance v0, Lj71;

    const-string v1, "NOTIFICATION_IN_SERVICE"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v5, v3}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->H:Lj71;

    .line 32
    new-instance v0, Lj71;

    const-string v1, "NOTIFICATION_SERVICE_LOST"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v5, v2}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->I:Lj71;

    .line 33
    new-instance v0, Lj71;

    const-string v1, "OTHER_SOURCE_REMOVED"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v6, v2}, Lj71;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lj71;->J:Lj71;

    .line 34
    new-instance v0, Lj71;

    const-string v1, "VVM3_NEW_USER_SETUP_FAILED"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->K:Lj71;

    .line 35
    new-instance v0, Lj71;

    const-string v1, "VVM3_VMG_DNS_FAILURE"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->L:Lj71;

    .line 36
    new-instance v0, Lj71;

    const-string v1, "VVM3_SPG_DNS_FAILURE"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->M:Lj71;

    .line 37
    new-instance v0, Lj71;

    const-string v1, "VVM3_VMG_CONNECTION_FAILED"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->N:Lj71;

    .line 38
    new-instance v0, Lj71;

    const-string v1, "VVM3_SPG_CONNECTION_FAILED"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->O:Lj71;

    .line 39
    new-instance v0, Lj71;

    const-string v1, "VVM3_VMG_TIMEOUT"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->P:Lj71;

    .line 40
    new-instance v0, Lj71;

    const-string v1, "VVM3_STATUS_SMS_TIMEOUT"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->Q:Lj71;

    .line 41
    new-instance v0, Lj71;

    const-string v1, "VVM3_SUBSCRIBER_PROVISIONED"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->R:Lj71;

    .line 42
    new-instance v0, Lj71;

    const-string v1, "VVM3_SUBSCRIBER_BLOCKED"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->S:Lj71;

    .line 43
    new-instance v0, Lj71;

    const-string v1, "VVM3_SUBSCRIBER_UNKNOWN"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lj71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj71;->T:Lj71;

    const/16 v1, 0x2b

    new-array v1, v1, [Lj71;

    .line 44
    sget-object v15, Lj71;->d:Lj71;

    aput-object v15, v1, v2

    sget-object v2, Lj71;->e:Lj71;

    aput-object v2, v1, v3

    sget-object v2, Lj71;->f:Lj71;

    aput-object v2, v1, v4

    sget-object v2, Lj71;->g:Lj71;

    aput-object v2, v1, v5

    sget-object v2, Lj71;->h:Lj71;

    aput-object v2, v1, v6

    sget-object v2, Lj71;->i:Lj71;

    aput-object v2, v1, v7

    sget-object v2, Lj71;->j:Lj71;

    aput-object v2, v1, v8

    sget-object v2, Lj71;->k:Lj71;

    aput-object v2, v1, v9

    sget-object v2, Lj71;->l:Lj71;

    aput-object v2, v1, v10

    sget-object v2, Lj71;->m:Lj71;

    aput-object v2, v1, v11

    sget-object v2, Lj71;->n:Lj71;

    aput-object v2, v1, v12

    sget-object v2, Lj71;->o:Lj71;

    aput-object v2, v1, v13

    sget-object v2, Lj71;->p:Lj71;

    aput-object v2, v1, v14

    sget-object v2, Lj71;->q:Lj71;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lj71;->r:Lj71;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lj71;->s:Lj71;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lj71;->t:Lj71;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lj71;->u:Lj71;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lj71;->v:Lj71;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lj71;->w:Lj71;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lj71;->x:Lj71;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lj71;->y:Lj71;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lj71;->z:Lj71;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lj71;->A:Lj71;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lj71;->B:Lj71;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lj71;->C:Lj71;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lj71;->D:Lj71;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lj71;->E:Lj71;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lj71;->F:Lj71;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lj71;->G:Lj71;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lj71;->H:Lj71;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lj71;->I:Lj71;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lj71;->J:Lj71;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lj71;->K:Lj71;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lj71;->L:Lj71;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lj71;->M:Lj71;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lj71;->N:Lj71;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lj71;->O:Lj71;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lj71;->P:Lj71;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lj71;->Q:Lj71;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lj71;->R:Lj71;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lj71;->S:Lj71;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    sput-object v1, Lj71;->U:[Lj71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lj71;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lj71;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lj71;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj71;
    .locals 1

    .line 1
    const-class v0, Lj71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj71;

    return-object p0
.end method

.method public static values()[Lj71;
    .locals 1

    .line 1
    sget-object v0, Lj71;->U:[Lj71;

    invoke-virtual {v0}, [Lj71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj71;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lj71;->c:I

    return p0
.end method
