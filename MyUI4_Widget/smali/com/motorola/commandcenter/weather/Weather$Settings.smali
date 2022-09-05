.class public interface abstract Lcom/motorola/commandcenter/weather/Weather$Settings;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Settings"
.end annotation


# static fields
.field public static final FORCE_UPDATE:Z = true

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final REGULAR_UPDATE:Z = false

.field public static final UPDATE_ALL_CITY:I = 0x3

.field public static final UPDATE_CURRENT:I = 0x1

.field public static final UPDATE_PLUGIN_CITY:I = 0x4

.field public static final UPDATE_TOP:I = 0x2
