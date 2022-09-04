.class public final enum Lzg$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzg$b;

.field public static final enum ON_ANY:Lzg$b;

.field public static final enum ON_CREATE:Lzg$b;

.field public static final enum ON_DESTROY:Lzg$b;

.field public static final enum ON_PAUSE:Lzg$b;

.field public static final enum ON_RESUME:Lzg$b;

.field public static final enum ON_START:Lzg$b;

.field public static final enum ON_STOP:Lzg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzg$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_CREATE:Lzg$b;

    .line 2
    new-instance v0, Lzg$b;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_START:Lzg$b;

    .line 3
    new-instance v0, Lzg$b;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_RESUME:Lzg$b;

    .line 4
    new-instance v0, Lzg$b;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_PAUSE:Lzg$b;

    .line 5
    new-instance v0, Lzg$b;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_STOP:Lzg$b;

    .line 6
    new-instance v0, Lzg$b;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_DESTROY:Lzg$b;

    .line 7
    new-instance v0, Lzg$b;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lzg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$b;->ON_ANY:Lzg$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lzg$b;

    .line 8
    sget-object v9, Lzg$b;->ON_CREATE:Lzg$b;

    aput-object v9, v1, v2

    sget-object v2, Lzg$b;->ON_START:Lzg$b;

    aput-object v2, v1, v3

    sget-object v2, Lzg$b;->ON_RESUME:Lzg$b;

    aput-object v2, v1, v4

    sget-object v2, Lzg$b;->ON_PAUSE:Lzg$b;

    aput-object v2, v1, v5

    sget-object v2, Lzg$b;->ON_STOP:Lzg$b;

    aput-object v2, v1, v6

    sget-object v2, Lzg$b;->ON_DESTROY:Lzg$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lzg$b;->$VALUES:[Lzg$b;

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

.method public static a(Lzg$c;)Lzg$b;
    .locals 1

    .line 1
    sget-object v0, Lzg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lzg$b;->ON_PAUSE:Lzg$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lzg$b;->ON_STOP:Lzg$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lzg$b;->ON_DESTROY:Lzg$b;

    return-object p0
.end method

.method public static c(Lzg$c;)Lzg$b;
    .locals 1

    .line 1
    sget-object v0, Lzg$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lzg$b;->ON_CREATE:Lzg$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lzg$b;->ON_RESUME:Lzg$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lzg$b;->ON_START:Lzg$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzg$b;
    .locals 1

    .line 1
    const-class v0, Lzg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg$b;

    return-object p0
.end method

.method public static values()[Lzg$b;
    .locals 1

    .line 1
    sget-object v0, Lzg$b;->$VALUES:[Lzg$b;

    invoke-virtual {v0}, [Lzg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg$b;

    return-object v0
.end method


# virtual methods
.method public b()Lzg$c;
    .locals 2

    .line 1
    sget-object v0, Lzg$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lzg$c;->c:Lzg$c;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lzg$c;->g:Lzg$c;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lzg$c;->f:Lzg$c;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lzg$c;->e:Lzg$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
